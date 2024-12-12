func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	sext.w	a2, a2
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	li	a2, 1
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
