func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 25
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
