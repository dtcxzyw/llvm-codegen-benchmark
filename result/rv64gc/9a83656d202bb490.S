func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, 1
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
