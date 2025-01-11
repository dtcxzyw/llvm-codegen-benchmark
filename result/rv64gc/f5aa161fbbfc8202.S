.LCPI0_0:
	.word	0x3089705f
func0000000000000122:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x7e7fffff
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
func00000000000001aa:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
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

func0000000000000024:
	fabs.s	fa5, fa1
	lui	a0, 275264
	lui	a1, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c4:
	fabs.s	fa5, fa1
	lui	a0, 275264
	lui	a1, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x358637bd
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI7_0:
	.word	0x3f800054
func00000000000000aa:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

