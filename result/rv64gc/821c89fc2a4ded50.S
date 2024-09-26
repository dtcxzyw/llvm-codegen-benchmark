func000000000000001a:                   # @func000000000000001a
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a3
	add	a0, a0, a1
	ret
