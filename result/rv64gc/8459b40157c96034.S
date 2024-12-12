func00000000000002aa:                   # @func00000000000002aa
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	srai	a0, a0, 3
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002b4:                   # @func00000000000002b4
	srai	a2, a2, 3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	srai	a0, a0, 3
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000032a:                   # @func000000000000032a
	srai	a2, a2, 5
	blt	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	srai	a1, a1, 5
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000334:                   # @func0000000000000334
	srai	a2, a2, 5
	blt	a2, a0, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	srai	a1, a1, 5
	add	a1, a1, a2
	sltiu	a0, a1, 16
	ret
