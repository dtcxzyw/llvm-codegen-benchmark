func0000000000000002:
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

