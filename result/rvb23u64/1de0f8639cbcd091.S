func0000000000000144:                   # @func0000000000000144
	or	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 15
	seqz	a1, a1
	andn	a0, a1, a0
	ret
