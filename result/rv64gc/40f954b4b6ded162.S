func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bgeu	a2, a0, .LBB1_3
	li	a1, 2
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 2
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
