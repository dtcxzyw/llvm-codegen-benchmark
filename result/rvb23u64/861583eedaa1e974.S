func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000016:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000002:
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000012:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

