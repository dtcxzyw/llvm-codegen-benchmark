func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	fsub.s	fa5, fa5, fa0
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

