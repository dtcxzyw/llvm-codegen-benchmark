func000000000000003f:
	zext.h	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

