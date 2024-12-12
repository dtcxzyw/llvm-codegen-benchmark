func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a0, a0
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
