func0000000000000002:
	fli.d	fa5, 0.25
	fdiv.d	fa5, fa5, fa0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, min
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	fmin.d	fa0, fa4, fa5
	ret

