func0000000000000004:
	fmul.s	fa5, fa1, fa1
	lui	a0, 239665
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa1
	lui	a0, 253107
	fmul.s	fa5, fa5, fa0
	addi	a0, a0, -12
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

