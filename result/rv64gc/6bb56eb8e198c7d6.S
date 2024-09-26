func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 40
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	bgez	a2, .LBB1_2
	addi	a0, a1, 40
.LBB1_2:                                # %entry
	ret
