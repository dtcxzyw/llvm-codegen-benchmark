func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	addw	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 20
	addw	a0, a0, a1
	seqz	a0, a0
	ret
