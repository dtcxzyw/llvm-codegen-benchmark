func0000000000000002:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret

func000000000000000e:
	fmul.s	fa5, fa0, fa2
	fmul.s	fa4, fa0, fa1
	feq.s	a0, fa5, fa5
	feq.s	a1, fa4, fa4
	and	a0, a0, a1
	ret

