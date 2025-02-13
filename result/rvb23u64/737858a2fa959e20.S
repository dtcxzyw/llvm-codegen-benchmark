.LCPI0_0:
	.quad	2635249153387078803
func000000000000000a:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000002:
	add	a1, a1, a2
	lui	a2, 838861
	add	a0, a0, a1
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI2_0:
	.quad	1713330243218011869
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 12
	ret

.LCPI3_0:
	.quad	19342813113834067
func0000000000000018:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI3_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

