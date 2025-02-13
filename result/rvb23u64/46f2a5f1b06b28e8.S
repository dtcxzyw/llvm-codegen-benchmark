.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

