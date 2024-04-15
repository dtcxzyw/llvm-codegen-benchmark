func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a4, a1
	sext.w	a0, a2
	andi	a3, a3, 1
	bge	a0, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a4
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
