func0000000000000008:
	flt.d	a0, fa1, fa0
	ret

func0000000000000004:
	flt.d	a0, fa0, fa1
	ret

func0000000000000018:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

