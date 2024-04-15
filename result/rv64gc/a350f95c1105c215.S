func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	li	a4, -1
	bne	a3, a4, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
