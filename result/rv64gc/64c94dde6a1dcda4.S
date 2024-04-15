func000000000000004d:                   # @func000000000000004d
	sext.w	a2, a2
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
