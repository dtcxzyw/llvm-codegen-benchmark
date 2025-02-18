func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa0
	fsub.s	fa3, fa1, fa2
	fmul.s	fa4, fa4, fa3
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

