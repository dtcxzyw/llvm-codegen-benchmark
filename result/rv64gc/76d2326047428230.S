func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
