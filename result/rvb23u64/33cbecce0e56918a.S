func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	xor	a0, a0, a1
	zext.h	a1, a0
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
