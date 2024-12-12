func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	fcvt.s.wu	fa0, a0
	ret
