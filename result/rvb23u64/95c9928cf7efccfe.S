func000000000000000c:
	fadd.d	fa5, fa1, fa1
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

