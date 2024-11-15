func0000000000000007:                   # @func0000000000000007
	li	a2, 1152
	sh3add	a1, a2, a1
	li	a2, 27
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret
