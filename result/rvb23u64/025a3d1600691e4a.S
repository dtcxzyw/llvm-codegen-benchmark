func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fli.s	fa5, 0.5
	bnez	a1, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	fli.d	fa5, 0.5
	beqz	a1, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	fadd.d	fa5, fa5, fa0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
