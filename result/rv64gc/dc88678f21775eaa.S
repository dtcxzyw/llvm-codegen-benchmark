.LCPI0_0:
	.quad	-8198552921648689607
func000000000000000d:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a0, a0, 32
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

