func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a3, a1
	srli	a1, a2, 14
	sext.w	a1, a1
	blt	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slt	a0, a2, a0
	ret
