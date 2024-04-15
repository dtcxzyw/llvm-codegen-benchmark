func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 53
	bgeu	a1, a2, .LBB0_2
	lui	a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 10
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000049:                   # @func0000000000000049
	mv	a2, a0
	srliw	a1, a1, 24
	li	a3, 7
	li	a0, 1
	bltu	a1, a3, .LBB1_2
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000069:                   # @func0000000000000069
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 7
	li	a0, 1
	bltu	a1, a3, .LBB2_2
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	li	a3, 7
	li	a1, 1
	bltu	a2, a3, .LBB3_2
	sllw	a1, a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
