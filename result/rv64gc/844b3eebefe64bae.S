func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a2, a2
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
