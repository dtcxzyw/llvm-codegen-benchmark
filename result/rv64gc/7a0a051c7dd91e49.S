func0000000000000041:                   # @func0000000000000041
	bgeu	a1, a2, .LBB0_4
	sub	a0, a1, a0
	lui	a1, 524288
	bge	a1, a0, .LBB0_5
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	sub	a0, a2, a0
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
.LBB0_5:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bgeu	a1, a2, .LBB1_4
	sub	a0, a1, a0
	lui	a1, 524288
	bge	a1, a0, .LBB1_5
.LBB1_2:                                # %entry
	addiw	a1, a1, -1
	bge	a0, a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	sub	a0, a2, a0
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
.LBB1_5:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
