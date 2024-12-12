func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
