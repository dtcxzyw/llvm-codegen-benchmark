func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 14
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 5
	blt	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	lui	a3, 16
	addiw	a3, a3, -3
	bgeu	a3, a2, .LBB3_2
	srai	a0, a1, 48
.LBB3_2:                                # %entry
	ret
