func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
