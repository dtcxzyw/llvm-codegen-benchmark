func0000000000000002:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.s	fa5, fa1, fa2
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	ret

