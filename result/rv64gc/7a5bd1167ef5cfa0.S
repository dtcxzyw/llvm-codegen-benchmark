func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	mv	a2, a0
	bge	a0, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	mv	a2, a0
	bge	a0, a3, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a0, .LBB2_3
	bge	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	blt	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	slt	a0, a1, a0
	ret
