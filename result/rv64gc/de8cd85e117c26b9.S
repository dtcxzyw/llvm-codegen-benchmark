func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	ret

