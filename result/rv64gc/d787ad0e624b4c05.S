func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa4, fa5
	ret

func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa5, fa4
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

