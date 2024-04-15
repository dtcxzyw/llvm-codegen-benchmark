func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 112
	blt	a1, a2, .LBB1_2
	li	a1, 112
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
