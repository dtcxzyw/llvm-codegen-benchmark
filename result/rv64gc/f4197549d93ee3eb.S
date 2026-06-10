func000000000000000c:
	lui	a0, 784384
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	lui	a0, 784384
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 260096
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 784384
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 784384
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 260096
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 260096
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret

