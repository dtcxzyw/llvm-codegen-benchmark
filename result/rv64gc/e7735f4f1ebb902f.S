func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -125
	bnez	a1, .LBB0_2
	li	a0, 67
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 91
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 34
	bnez	a1, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
