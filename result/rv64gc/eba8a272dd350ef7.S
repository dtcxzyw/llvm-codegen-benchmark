func000000000000000f:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000d:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret

