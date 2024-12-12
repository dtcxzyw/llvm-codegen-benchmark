func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	srai	a2, a2, 32
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	srai	a2, a2, 32
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a1, a1
	srai	a2, a2, 32
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
