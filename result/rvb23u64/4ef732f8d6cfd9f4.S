func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, 238394
	fmul.s	fa5, fa5, fa5
	addi	a0, a0, 258
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	lui	a0, 178380
	fmul.s	fa5, fa5, fa5
	addi	a0, a0, -820
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

