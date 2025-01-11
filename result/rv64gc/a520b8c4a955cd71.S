func0000000000000002:
	fneg.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fneg.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fneg.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func000000000000000d:
	fneg.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

