func000000000000000f:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 7
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 30
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

