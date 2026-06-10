.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	lui	a2, 262083
	srli	a3, a1, 63
	srai	a1, a1, 18
	slli	a2, a2, 2
	add	a1, a1, a3
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

