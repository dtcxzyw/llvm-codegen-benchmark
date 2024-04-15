func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1024
	blt	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
