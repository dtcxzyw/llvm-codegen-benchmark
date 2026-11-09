func0000000000000002:
	lui	a0, 77617
	rori	a0, a0, 26
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000d:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fneg.d	fa5, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fneg.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

