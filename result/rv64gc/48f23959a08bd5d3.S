func0000000000000013:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fmadd.s	fa5, fa1, fa1, fa2
	fneg.s	fa4, fa0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

