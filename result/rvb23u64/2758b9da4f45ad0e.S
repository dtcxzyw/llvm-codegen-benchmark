func0000000000000001:
	sext.h	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	-7046029254386353067
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sext.h	a0, a0
	mul	a0, a0, a1
	ret

