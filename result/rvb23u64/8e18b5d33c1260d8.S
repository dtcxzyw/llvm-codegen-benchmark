func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fdiv.d	fa5, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

