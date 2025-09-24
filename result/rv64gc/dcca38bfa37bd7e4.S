func0000000000000004:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

