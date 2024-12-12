func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	li	a2, -2
	zext.w	a2, a2
	seqz	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
