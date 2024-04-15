func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a0, 64
	subw	a1, a0, a1
	li	a0, 128
	bltu	a2, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1024
	sub	a2, a2, a1
	sltu	a0, a0, a2
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	li	a0, 7
	subw	a1, a0, a1
	li	a0, 8
	bltu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
