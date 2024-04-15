func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	sraiw	a4, a2, 31
	srliw	a4, a4, 29
	add	a2, a2, a4
	sraiw	a2, a2, 3
	addw	a1, a1, a2
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
