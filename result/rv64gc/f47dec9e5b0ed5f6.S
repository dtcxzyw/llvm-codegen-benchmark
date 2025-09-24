func0000000000000884:
	fmin.s	fa5, fa1, fa2
	lui	a0, 219235
	lui	a1, 210944
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
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
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000001210:
	lui	a0, 259891
	fmv.w.x	fa5, zero
	addi	a0, a0, 819
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	or	a1, a1, a2
	or	a0, a0, a1
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
	feq.s	a1, fa2, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000001ddc:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000002220:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000cd4:
	lui	a0, 757019
	lui	a1, 260096
	addi	a0, a0, 1815
	addi	a1, a1, 839
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa2
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000002664:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	flt.s	a2, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa1
	or	a1, a1, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000002210:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
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

