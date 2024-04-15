func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048568
	addiw	a2, a2, 1761
	slli	a0, a0, 48
	bge	a2, a1, .LBB0_3
	lui	a2, 8
	addiw	a2, a2, -1761
	srai	a0, a0, 48
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	lui	a2, 8
	addiw	a2, a2, -1761
	srai	a0, a0, 48
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048568
	addiw	a2, a2, 1761
	slli	a0, a0, 48
	bge	a2, a1, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, -1761
	srai	a0, a0, 48
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	lui	a2, 8
	addiw	a2, a2, -1761
	srai	a0, a0, 48
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, -20
	bge	a2, a1, .LBB2_3
	li	a2, 19
	sext.w	a0, a0
	bge	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	li	a1, -20
	li	a2, 19
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 19
	slt	a0, a1, a0
	ret
