.LCPI0_0:
	.quad	1749024623285053783
func0000000000000026:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	sub	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

