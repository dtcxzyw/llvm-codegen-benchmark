func0000000000000007:
	lui	a0, 263168
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 227328
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 258048
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 258048
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

