func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	srliw	a1, a1, 24
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
