func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	zext.h	a1, a1
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
