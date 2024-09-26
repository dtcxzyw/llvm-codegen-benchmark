func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	ori	a1, a1, 8
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	ori	a1, a1, 128
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
