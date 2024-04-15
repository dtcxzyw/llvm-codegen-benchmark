func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
