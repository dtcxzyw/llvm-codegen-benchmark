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
	sext.w	a2, a0
	sext.w	a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	bgeu	a2, a1, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 8
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
