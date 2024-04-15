func00000000000000e0:                   # @func00000000000000e0
	bgeu	a2, a1, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
