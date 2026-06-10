func0000000000000008:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 522240
	addi	a1, a1, -1
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

