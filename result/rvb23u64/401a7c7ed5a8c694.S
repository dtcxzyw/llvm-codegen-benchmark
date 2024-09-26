func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
