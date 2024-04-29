func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	li	a2, 17
	blt	a1, a2, .LBB0_2
	li	a1, 17
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 128
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	srai	a2, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
