.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a2, a2, 33
	mul	a2, a2, a3
	rori	a2, a2, 46
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	rori	a2, a2, 33
	mul	a2, a2, a3
	rori	a2, a2, 46
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

