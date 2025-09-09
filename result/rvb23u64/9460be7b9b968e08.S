func0000000000000004:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa5, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fmadd.d	fa5, fa0, fa1, fa2
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000017:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

