func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 127
	bge	a0, a1, .LBB0_3
	li	a1, -128
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 7
	addw	a0, a0, a1
	li	a1, 127
	bge	a0, a1, .LBB1_3
	li	a1, -128
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -128
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, -1
	bge	a0, a2, .LBB2_3
	bge	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	blt	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 524288
	ret
