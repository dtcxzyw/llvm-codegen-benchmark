func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	fmul.d	fa5, fa0, fa1
	fneg.d	fa5, fa5
	feq.d	a0, fa5, fa5
	ret

func000000000000000c:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fle.d	a0, fa5, fa4
	ret

