func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 65
	blt	a2, a1, .LBB0_2
	li	a1, 65
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
