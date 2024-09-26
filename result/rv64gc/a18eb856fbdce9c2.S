func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 30
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
