func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -3
	bge	a1, a0, .LBB0_3
	li	a1, 3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -3
	li	a1, 3
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 1048568
	addiw	a1, a1, 1761
	bge	a1, a0, .LBB1_3
	lui	a1, 8
	addiw	a1, a1, -1761
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	lui	a1, 8
	addiw	a1, a1, -1761
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a2, a1, 62
	addi	a2, a2, 1
	bge	a2, a0, .LBB2_3
	srli	a1, a1, 2
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	srli	a1, a1, 2
	blt	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
