func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000014:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000018:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.75
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

