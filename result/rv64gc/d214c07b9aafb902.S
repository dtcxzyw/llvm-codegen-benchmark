func0000000000000002:
	fneg.s	fa5, fa1
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fneg.s	fa5, fa1
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

