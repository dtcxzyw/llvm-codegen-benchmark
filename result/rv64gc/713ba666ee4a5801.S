func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a0, 16
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	ret
