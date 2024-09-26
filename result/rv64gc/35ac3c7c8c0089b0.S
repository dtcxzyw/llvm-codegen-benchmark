func000000000000029a:                   # @func000000000000029a
	sext.w	a2, a2
	sext.w	a0, a0
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
