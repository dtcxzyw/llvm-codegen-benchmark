func0000000000000044:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	xor	a0, a0, a1
	ret

func000000000000004b:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b4:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d2:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b2:
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

