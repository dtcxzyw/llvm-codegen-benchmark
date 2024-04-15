func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 24
	bltu	a1, a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 624
	bltu	a1, a2, .LBB2_2
	li	a1, 624
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
