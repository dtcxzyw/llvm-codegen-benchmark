func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a2, a0, 4
	li	a0, 3
	blt	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
