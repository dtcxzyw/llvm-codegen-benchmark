.LCPI0_0:
	.quad	7164004856975580295
func0000000000000040:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 21094
	add	a1, a1, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a4, a4, -1024
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 25
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

