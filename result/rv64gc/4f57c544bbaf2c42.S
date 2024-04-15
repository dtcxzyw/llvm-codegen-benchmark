func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 256
	sext.w	a2, a2
	bgeu	a1, a0, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 256
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a1
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
