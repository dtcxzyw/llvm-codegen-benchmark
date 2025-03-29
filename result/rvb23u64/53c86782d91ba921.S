func000000000000000f:
	zext.h	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	ret

