func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -13
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -448
	seqz	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
