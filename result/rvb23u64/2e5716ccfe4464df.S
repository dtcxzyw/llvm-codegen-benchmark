func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa3, fa4, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

