func0000000000000002:
	lui	a0, 279101
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa0, a0
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

