func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
