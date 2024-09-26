func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sext.w	a0, a1
	negw	a1, a2
	andi	a3, a3, 1
	bge	a0, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
