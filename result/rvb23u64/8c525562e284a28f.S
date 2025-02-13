.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI0_1)(a1)
	add	a0, a0, a1
	ret

