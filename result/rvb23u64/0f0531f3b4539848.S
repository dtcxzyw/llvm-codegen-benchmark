func000000000000001d:                   # @func000000000000001d
	li	a2, 1152
	sh3add	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	zext.h	a1, a1
	or	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
