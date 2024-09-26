func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	subw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
