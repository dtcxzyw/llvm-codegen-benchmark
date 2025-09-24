func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fdiv.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func000000000000000e:
	fdiv.s	fa0, fa0, fa1
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

