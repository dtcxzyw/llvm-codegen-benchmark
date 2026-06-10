func0000000000000024:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa1, fa4
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa0, fa4
	flt.s	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa1, fa4
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000aa:
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa0
	flt.s	a2, fa1, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000063:
	lui	a1, 323584
	fmv.w.x	fa5, a1
	fli.s	fa4, inf
	flt.s	a1, fa1, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	andn	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func00000000000000a4:
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa0
	fle.s	a2, fa1, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000004a:
	fli.s	fa5, 0.5
	flt.s	a1, fa5, fa1
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	fli.s	fa5, 0.5
	flt.s	a1, fa1, fa5
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000011:
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

