.LCPI0_0:
	.word	0x358637bd
func00000000000001aa:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 897
	andi	a1, a1, 897
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 126
	andi	a1, a1, 126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x4e6e6b28
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

.LCPI5_0:
	.word	0x358637bd
func00000000000002dd:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	fmin.s	fa4, fa3, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

