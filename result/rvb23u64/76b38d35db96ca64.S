func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	li	a2, 27
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

