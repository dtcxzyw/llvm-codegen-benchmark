func0000000000000004:
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000d:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func000000000000000a:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

