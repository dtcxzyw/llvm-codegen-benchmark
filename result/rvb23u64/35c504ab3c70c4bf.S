func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
