func000000000000001f:                   # @func000000000000001f
	li	a2, 1152
	sh3add	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a2
	li	a2, 27
	zext.h	a1, a1
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret
