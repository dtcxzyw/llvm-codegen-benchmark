func0000000000000002:
	fmul.s	fa5, fa1, fa1
	flt.s	a0, fa5, fa0
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa1
	fle.s	a0, fa5, fa0
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa1
	feq.s	a0, fa5, fa0
	ret

func000000000000000b:
	fmul.s	fa5, fa1, fa1
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

