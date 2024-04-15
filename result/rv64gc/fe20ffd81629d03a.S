func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret
