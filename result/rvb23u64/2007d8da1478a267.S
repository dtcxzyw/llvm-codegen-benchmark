.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 30
	rori	a0, a0, 43
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000000c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 63
	rori	a0, a0, 57
	add	a0, a0, a1
	ret

