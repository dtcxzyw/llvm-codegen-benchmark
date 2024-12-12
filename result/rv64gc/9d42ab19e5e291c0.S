func000000000000152a:                   # @func000000000000152a
	sext.w	a3, a1
	bgtz	a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000142a:                   # @func000000000000142a
	sext.w	a3, a1
	bgtz	a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
