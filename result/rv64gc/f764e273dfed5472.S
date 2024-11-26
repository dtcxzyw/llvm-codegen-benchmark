func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -1087
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 57
	ret
.LBB0_2:
	li	a0, 32
	ret
