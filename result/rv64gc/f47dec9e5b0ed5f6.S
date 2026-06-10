func0000000000000884:
	lui	a0, 219235
	fmin.s	fa5, fa1, fa2
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	lui	a0, 210944
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000888:
	fmin.s	fa5, fa1, fa2
	lui	a0, 280480
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000cc6:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000001210:
	lui	a0, 259891
	fmv.w.x	fa5, zero
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	flt.s	a2, fa4, fa2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001108:
	fmax.s	fa5, fa1, fa2
	lui	a0, 212992
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000001dce:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000001ddc:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000002220:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000cd4:
	lui	a0, 757019
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	lui	a0, 260096
	addi	a0, a0, 839
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000002664:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	flt.s	a2, fa1, fa5
	flt.s	a3, fa5, fa1
	flt.s	a4, fa0, fa5
	flt.s	a5, fa5, fa0
	or	a0, a0, a1
	or	a2, a2, a3
	and	a0, a0, a2
	or	a4, a4, a5
	and	a0, a0, a4
	xori	a0, a0, 1
	ret

func0000000000002210:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001e10:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

