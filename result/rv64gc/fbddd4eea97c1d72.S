func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a2
	bnez	a3, .LBB0_3
	sext.w	a2, a1
	li	a1, 18
	blt	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a2
	li	a1, 18
	bge	a2, a1, .LBB0_2
.LBB0_4:
	addiw	a0, a0, 18
	ret
