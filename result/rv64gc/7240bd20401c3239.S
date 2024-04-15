func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 2
	seqz	a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret
