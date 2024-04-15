func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ori	a0, a0, 3
	ret
