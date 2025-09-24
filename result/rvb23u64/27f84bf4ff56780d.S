func0000000000000090:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 265361
	feq.s	a1, fa5, fa4
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001ba:
	fsub.s	fa5, fa1, fa2
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000154:
	fsub.s	fa5, fa1, fa2
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000044:
	fsub.s	fa5, fa1, fa2
	lui	a0, 219235
	fmin.s	fa5, fa0, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000008e:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret

