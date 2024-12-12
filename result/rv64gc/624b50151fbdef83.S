func0000000000000126:                   # @func0000000000000126
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	bge	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a3, 1
	slt	a0, a0, a2
	ret
