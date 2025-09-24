func0000000000000002:
	flt.s	a1, fa0, fa1
	andn	a0, a1, a0
	ret

func0000000000000001:
	fsub.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	fsub.s	fa5, fa0, fa1
	lui	a1, 248381
	addi	a1, a1, 1802
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	andn	a0, a1, a0
	ret

func0000000000000003:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

