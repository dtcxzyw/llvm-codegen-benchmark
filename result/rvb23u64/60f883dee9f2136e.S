func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	sltiu	a2, a2, 16
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
