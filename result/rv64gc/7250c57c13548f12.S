func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	sext.w	a0, a1
	addiw	a1, a1, 6
	slti	a0, a0, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
