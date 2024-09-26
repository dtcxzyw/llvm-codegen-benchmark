func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	add	a1, a1, a2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	add	a1, a1, a2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
