func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 53
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 53
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sra	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
