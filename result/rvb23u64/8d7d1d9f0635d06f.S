func000000000000003d:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	li	a2, 27
	add	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

