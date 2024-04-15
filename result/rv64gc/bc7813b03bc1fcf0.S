func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	bge	a3, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
