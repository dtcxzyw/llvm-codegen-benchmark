func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	blez	a1, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bgtz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	mulw	a0, a0, a1
	ret
