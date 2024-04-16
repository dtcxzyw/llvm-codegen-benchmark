func0000000000000180:                   # @func0000000000000180
	bltz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 1
	li	a2, 98
	beq	a3, a4, .LBB1_2
	li	a2, 88
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000280:                   # @func0000000000000280
	sext.w	a2, a2
	bgez	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
