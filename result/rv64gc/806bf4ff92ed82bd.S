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
	sraiw	a1, a0, 31
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
