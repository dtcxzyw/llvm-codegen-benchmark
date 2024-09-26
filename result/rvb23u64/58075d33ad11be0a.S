func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
