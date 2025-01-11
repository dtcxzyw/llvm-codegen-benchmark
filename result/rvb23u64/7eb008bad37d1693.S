.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

