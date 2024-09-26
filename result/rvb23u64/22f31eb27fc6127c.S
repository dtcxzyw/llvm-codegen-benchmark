func0000000000000007:                   # @func0000000000000007
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
