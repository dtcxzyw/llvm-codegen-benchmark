func000000000000000a:                   # @func000000000000000a
	lui	a3, 384
	divu	a2, a3, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 384
	divu	a2, a3, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
