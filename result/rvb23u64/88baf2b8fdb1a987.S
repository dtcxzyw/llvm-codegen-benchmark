func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	ret

func0000000000000003:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB2_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fli.s	fa0, 65536.0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmul.s	fa0, fa1, fa0
.LBB3_2:
	ret

