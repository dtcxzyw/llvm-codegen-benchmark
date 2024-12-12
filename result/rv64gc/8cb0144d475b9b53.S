func0000000000000026:                   # @func0000000000000026
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
