func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a1, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB3_3
	bge	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	lui	a0, 244141
	addiw	a0, a0, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a1, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a2, .LBB4_3
	bge	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	slti	a0, a0, 501
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB4_2
.LBB4_4:                                # %entry
	slti	a0, a1, 501
	xori	a0, a0, 1
	ret
