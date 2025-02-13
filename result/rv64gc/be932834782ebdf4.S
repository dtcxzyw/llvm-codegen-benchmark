.LCPI0_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x358637bd
func00000000000001aa:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000124:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	fabs.s	fa5, fa1
	lui	a0, 270080
	lui	a1, 264704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 126
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006d:
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	flt.s	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI9_0:
	.word	0x358637bd
func00000000000001dd:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.word	0x358637bd
func00000000000000dd:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000086:
	fclass.s	a0, fa1
	fmv.w.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

