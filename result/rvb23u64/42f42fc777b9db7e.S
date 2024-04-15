func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
