.LCPI0_0:
	.word	0x358637bd
func0000000000000222:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa4, fa1, fa2
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000777:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000444:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa4, fa1, fa2
	fmax.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000244:
	lui	a0, 788992
	fmax.s	fa5, fa1, fa0
	lui	a1, 264704
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	flt.s	a0, fa2, fa4
	flt.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000ddd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000333:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000bbb:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002a2:
	fmv.w.x	fa5, zero
	fmin.s	fa4, fa2, fa0
	lui	a0, 260096
	fle.s	a1, fa1, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	ret

