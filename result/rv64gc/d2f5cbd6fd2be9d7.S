func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a2, 52
	srai	a2, a2, 48
	srai	a0, a0, 48
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a1
	slliw	a1, a2, 1
	sext.w	a0, a0
	blt	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slliw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
