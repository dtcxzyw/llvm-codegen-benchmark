func0000000000000002:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fneg.s	fa5, fa2
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret

