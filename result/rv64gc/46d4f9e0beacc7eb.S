func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 111
	bnez	a2, .LBB0_2
	li	a1, 125
.LBB0_2:                                # %entry
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
