func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	flt.d	a0, fa0, fa1
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB1_2
	flt.d	a0, fa1, fa0
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
