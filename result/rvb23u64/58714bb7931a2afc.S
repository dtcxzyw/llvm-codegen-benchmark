func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
