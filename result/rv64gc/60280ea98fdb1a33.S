func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	bne	a1, a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a1, a1
	bne	a1, a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
