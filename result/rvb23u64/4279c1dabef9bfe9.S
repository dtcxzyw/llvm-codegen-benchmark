func0000000000000004:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa0, fa1
	fneg.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func000000000000000e:
	fmul.d	fa5, fa0, fa1
	fneg.d	fa5, fa5
	feq.d	a0, fa5, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa0, fa1
	fneg.d	fa5, fa5
	fle.d	a0, fa4, fa5
	ret

