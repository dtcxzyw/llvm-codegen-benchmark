func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
