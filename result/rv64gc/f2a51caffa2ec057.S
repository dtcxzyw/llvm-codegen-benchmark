func000000000000002a:                   # @func000000000000002a
	andi	a3, a0, 1
	fcvt.w.s	a0, fa0, rtz
	lui	a2, 8
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
