func0000000000000021:                   # @func0000000000000021
	sext.w	a4, a0
	li	a2, 4
	sext.w	a3, a1
	bne	a4, a2, .LBB0_3
	bne	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	beq	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
