func0000000000000282:                   # @func0000000000000282
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret
