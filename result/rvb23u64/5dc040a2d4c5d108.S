func000000000000000a:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	fadd.d	fa5, fa0, fa1
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	lui	a1, 2055
	slli	a1, a1, 39
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000010:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

