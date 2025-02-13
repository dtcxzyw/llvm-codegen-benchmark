func0000000000000002:
	flt.s	a1, fa0, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	fsub.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x3ca3d70a
func0000000000000005:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

