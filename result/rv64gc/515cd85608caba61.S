func0000000000000288:
	fabs.s	fa5, fa1
	lui	a0, 260096
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func00000000000002aa:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fabs.s	fa5, fa1
	lui	a0, 260096
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000132:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	fabs.s	fa5, fa1
	lui	a0, 2048
	feq.s	a1, fa0, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 129
	fmv.w.x	fa5, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x358637bd
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func00000000000000f0:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 894
	fmv.w.x	fa5, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 129
	fmv.w.x	fa5, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.word	0x358637bd
func0000000000000244:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000198:
	fabs.s	fa5, fa1
	lui	a0, 273536
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

.LCPI12_0:
	.word	0x358637bd
func0000000000000284:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

