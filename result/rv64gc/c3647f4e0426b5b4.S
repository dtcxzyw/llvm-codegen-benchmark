.LCPI0_0:
	.quad	2361183241434822607
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

