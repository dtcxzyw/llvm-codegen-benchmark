func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	lui	a0, 276480
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret

func000000000000000a:
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

