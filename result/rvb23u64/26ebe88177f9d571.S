func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmadd.s	fa0, fa5, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa1, fa1, fa0
	ret
