func000000000000000f:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 30
	srai	a0, a0, 7
	lui	a2, 209715
	srai	a1, a1, 32
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

