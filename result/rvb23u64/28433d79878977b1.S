func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	remu	a0, a2, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
