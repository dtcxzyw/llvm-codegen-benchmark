func000000000000052a:                   # @func000000000000052a
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
