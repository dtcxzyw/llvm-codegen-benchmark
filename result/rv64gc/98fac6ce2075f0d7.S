func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 524288
	bge	a1, a0, .LBB0_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	ret
.LBB0_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
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
	sub	a0, a0, a1
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
	sub	a0, a0, a1
	lui	a1, 524288
	bge	a1, a0, .LBB3_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	slti	a0, a0, 0
	ret
.LBB3_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	slti	a0, a1, 0
	ret
