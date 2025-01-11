func000000000000000c:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	fnmsub.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	fnmsub.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	fnmsub.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	fnmsub.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

