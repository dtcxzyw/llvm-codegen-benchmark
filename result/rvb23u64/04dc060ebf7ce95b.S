func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
