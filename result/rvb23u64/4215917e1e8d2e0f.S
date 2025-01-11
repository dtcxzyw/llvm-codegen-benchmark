func0000000000000004:
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

