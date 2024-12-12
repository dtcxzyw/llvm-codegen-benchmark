func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a0, a2
	sext.w	a2, a1
	andi	a3, a3, 1
	bge	a2, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
