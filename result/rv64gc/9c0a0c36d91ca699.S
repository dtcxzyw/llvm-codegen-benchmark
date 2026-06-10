.LCPI0_0:
	.quad	7164004856975580295
func0000000000000040:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 25
	lui	a5, 21094
	add	a3, a3, a4
	addi	a4, a5, -1024
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

