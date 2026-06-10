func00000000000001b6:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 784384
	lui	a1, 276480
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	lui	a0, 253952
	fmv.w.x	fa5, a0
	lui	a0, 266240
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000110:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa5, fa3
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 129024
	fmv.w.x	fa5, a0
	lui	a0, 260096
	lui	a1, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a1
	feq.s	a0, fa5, fa4
	flt.s	a1, fa5, fa3
	or	a0, a0, a1
	ret

