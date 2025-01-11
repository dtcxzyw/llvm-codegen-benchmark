.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	rori	a1, a1, 33
	mul	a1, a1, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000040:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	rori	a1, a1, 33
	mul	a1, a1, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

