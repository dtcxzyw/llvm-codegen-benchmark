.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	rori	a0, a0, 37
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI0_1)(a1)
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-8796714831421723037
func0000000000000010:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	rori	a0, a0, 37
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	ret

