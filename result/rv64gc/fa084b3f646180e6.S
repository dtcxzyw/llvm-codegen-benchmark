func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 14
	bnez	a2, .LBB0_2
	not	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
