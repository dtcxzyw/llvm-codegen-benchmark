func0000000000000005:
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000015:
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000001a:
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

