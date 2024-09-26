func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 610
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -668
	seqz	a0, a0
	addi	a0, a0, 611
	ret
