func0000000000000016:                   # @func0000000000000016
	mv	a2, a0
	sext.w	a3, a0
	sext.w	a0, a1
	bge	a0, a3, .LBB0_3
	bltz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bgez	a3, .LBB0_2
.LBB0_4:
	addw	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	mv	a0, a1
	bge	a1, a2, .LBB1_3
	bltz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bgez	a2, .LBB1_2
.LBB1_4:
	add	a0, a1, a2
	ret
