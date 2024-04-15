func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	addiw	a1, a2, 2
	andi	a1, a1, -2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
