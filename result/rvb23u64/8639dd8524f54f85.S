func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	neg	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	neg	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	neg	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
