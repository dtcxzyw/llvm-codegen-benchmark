func0000000000000002:
	lui	a0, 260096
	lui	a1, 251085
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	bnez	a1, .LBB0_2
	fdiv.s	fa5, fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 464031
	addi	a0, a0, 714
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, zero
	fle.s	a1, fa0, fa4
	fmv.w.x	fa0, a0
	bnez	a1, .LBB2_2
	fdiv.s	fa0, fa0, fa5
.LBB2_2:
	ret

