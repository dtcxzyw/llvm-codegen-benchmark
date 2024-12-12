func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a1, a1
	blez	a2, .LBB0_3
	li	a3, 2
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 2
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
