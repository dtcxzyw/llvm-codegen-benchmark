func0000000000000004:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func000000000000001a:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fsub.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	ret

func0000000000000008:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

