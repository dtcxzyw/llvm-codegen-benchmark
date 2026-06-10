func000000000000000f:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8737931403336103397
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 4
	mul	a2, a2, a3
	srai	a0, a0, 32
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a0, a0, 32
	add	a0, a0, a2
	ret

