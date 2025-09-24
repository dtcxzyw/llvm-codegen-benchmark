func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, 524288
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
	ret
.LBB2_2:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

