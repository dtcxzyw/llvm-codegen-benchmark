func00000000000004c6:                   # @func00000000000004c6
	sext.w	a3, a1
	sext.w	a2, a0
	blt	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	slti	a1, a2, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
