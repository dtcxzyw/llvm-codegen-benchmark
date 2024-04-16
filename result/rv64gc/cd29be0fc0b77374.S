func0000000000000001:                   # @func0000000000000001
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a0
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
