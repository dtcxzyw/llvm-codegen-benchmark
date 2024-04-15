func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
