func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	lui	a1, 292864
	fmv.w.x	fa0, a1
	bnez	a0, .LBB3_2
	fmul.s	fa0, fa1, fa0
.LBB3_2:
	ret

