func00000000000000e1:                   # @func00000000000000e1
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	sub	a0, a3, a2
.LBB0_2:                                # %entry
	sub	a0, a3, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 64
	bgeu	a3, a1, .LBB1_2
	sub	a0, a3, a2
.LBB1_2:                                # %entry
	sub	a0, a3, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a1
	lui	a1, 524288
	bgez	a3, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
