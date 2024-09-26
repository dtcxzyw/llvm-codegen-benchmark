func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ori	a0, a0, 1
	ret
