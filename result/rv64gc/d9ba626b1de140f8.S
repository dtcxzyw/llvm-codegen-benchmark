.LCPI0_0:
	.word	0x2edbe6ff
func000000000000006d:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000d2:
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000065:
	fclass.s	a0, fa0
	lui	a1, 784384
	andi	a0, a0, 126
	fmv.w.x	fa5, a1
	snez	a0, a0
	fle.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a7:
	fabs.s	fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, zero
	feq.s	a1, fa0, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	not	a1, a1
	and	a0, a0, a1
	ret

