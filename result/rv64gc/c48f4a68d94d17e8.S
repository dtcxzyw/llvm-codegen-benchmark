func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 7
	blt	a2, a1, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 100
	blt	a2, a1, .LBB2_2
	li	a1, 100
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 100
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
