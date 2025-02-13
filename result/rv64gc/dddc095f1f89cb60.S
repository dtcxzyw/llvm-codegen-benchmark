func00000000000000cc:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000011:
	fsub.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fsub.s	fa5, fa1, fa2
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3dcccccd
func0000000000000022:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000ca:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

