func0000000000000811:                   # @func0000000000000811
	zext.h	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
