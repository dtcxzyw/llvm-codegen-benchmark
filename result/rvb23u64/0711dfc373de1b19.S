func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

