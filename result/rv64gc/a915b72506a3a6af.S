func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func000000000000000c:
	fsub.s	fa5, fa1, fa2
	lui	a0, 260096
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fsub.s	fa5, fa1, fa2
	lui	a0, 254192
	addi	a0, a0, -1482
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

