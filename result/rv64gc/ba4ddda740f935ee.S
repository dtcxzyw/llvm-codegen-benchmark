func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	xori	a1, a2, 255
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, -150
	seqz	a0, a0
	ret
