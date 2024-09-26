func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	li	a4, 2
	mv	a0, a1
	beq	a3, a4, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
