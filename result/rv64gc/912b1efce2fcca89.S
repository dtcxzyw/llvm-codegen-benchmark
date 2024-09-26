func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB1_2
	subw	a1, a1, a2
	slliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
