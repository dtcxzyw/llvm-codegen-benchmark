func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	bge	a1, a0, .LBB1_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 524288
	bge	a1, a0, .LBB2_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 524288
	blt	a1, a0, .LBB3_2
	lui	a0, 524288
.LBB3_2:                                # %entry
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
