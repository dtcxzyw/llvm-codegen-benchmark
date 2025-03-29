func0000000000000000:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	zext.b	a0, a0
	ret

.LCPI1_0:
	.quad	2297779722762296275
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	zext.w	a0, a0
	ret

