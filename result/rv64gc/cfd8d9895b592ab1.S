func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a1, 0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, 1
	addiw	a0, a0, -7
	slt	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a1, a0
	lui	a0, 1
	addiw	a0, a0, -7
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB3_3
	bge	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	seqz	a0, a0
	ret
