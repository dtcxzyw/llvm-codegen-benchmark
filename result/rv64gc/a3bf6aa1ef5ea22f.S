func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -3
	seqz	a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret
