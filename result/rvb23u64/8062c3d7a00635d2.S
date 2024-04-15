func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa5, fa0, fa1
	ret
.LBB0_2:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fli.s	fa5, -1.0
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa0, fa5, fa1
	ret
