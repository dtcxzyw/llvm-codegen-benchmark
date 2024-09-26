func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
