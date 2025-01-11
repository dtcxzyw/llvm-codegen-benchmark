func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fneg.d	fa5, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fneg.d	fa5, fa5
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

