func0000000000000160:                   # @func0000000000000160
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
