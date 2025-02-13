.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	2635249153387078803
func000000000000000a:
	srai	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_1)(a2)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000002:
	srli	a2, a1, 63
	add	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	srai	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000008:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	ret

