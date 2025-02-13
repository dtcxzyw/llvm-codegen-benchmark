func000000000000000f:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8737931403336103397
func000000000000000b:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a2, 4
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srai	a2, a2, 3
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

