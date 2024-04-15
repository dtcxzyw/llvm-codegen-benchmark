func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
