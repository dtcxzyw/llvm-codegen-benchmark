func0000000000000126:                   # @func0000000000000126
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
