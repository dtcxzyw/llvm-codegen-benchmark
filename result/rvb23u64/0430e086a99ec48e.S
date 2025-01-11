func0000000000000002:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

