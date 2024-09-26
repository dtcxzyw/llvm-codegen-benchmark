func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 255
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
