func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -5
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
