func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 255
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
