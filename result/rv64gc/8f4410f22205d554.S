func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 5
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 63
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a1
	ret
