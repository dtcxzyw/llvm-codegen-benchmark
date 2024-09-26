func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 342
	bne	a1, a3, .LBB0_2
	neg	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, -16
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	ret
