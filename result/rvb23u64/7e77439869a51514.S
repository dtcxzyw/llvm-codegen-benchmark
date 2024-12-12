func0000000000000021:                   # @func0000000000000021
	sext.h	a1, a1
	neg	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	neg	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
