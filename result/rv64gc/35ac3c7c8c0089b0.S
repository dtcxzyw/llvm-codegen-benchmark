func000000000000052a:                   # @func000000000000052a
	sext.w	a2, a2
	sext.w	a0, a0
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000062a:                   # @func000000000000062a
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB1_2
	li	a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
