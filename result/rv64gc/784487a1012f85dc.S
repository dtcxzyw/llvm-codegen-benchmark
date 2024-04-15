func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
