func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	addiw	a2, a2, 1
	andi	a1, a1, 1
	bge	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
