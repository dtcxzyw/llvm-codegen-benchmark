func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	ret

func000000000000000b:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func000000000000000e:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

