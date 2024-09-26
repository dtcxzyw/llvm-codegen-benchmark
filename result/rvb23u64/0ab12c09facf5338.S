func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
