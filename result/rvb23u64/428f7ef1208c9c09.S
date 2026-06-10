.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 13
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

