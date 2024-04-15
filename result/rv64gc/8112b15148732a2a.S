func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 48
	slli	a2, a2, 48
	srai	a4, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a2, a3, 48
	mv	a3, a1
	bge	a1, a4, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a4, a2
	sext.w	a1, a1
	sext.w	a2, a0
	mv	a3, a1
	bge	a1, a4, .LBB1_3
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a4
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
