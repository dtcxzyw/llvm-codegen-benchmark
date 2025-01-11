func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x358637bd
.LCPI1_1:
	.word	0x7f7fffff
func000000000000002c:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fsub.s	fa3, fa0, fa1
	fle.s	a0, fa5, fa3
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
.LCPI2_1:
	.word	0x7f7fffff
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flw	fa4, %lo(.LCPI2_1)(a1)
	fsub.s	fa3, fa0, fa1
	flt.s	a0, fa5, fa3
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func00000000000000db:
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x7f7fffff
.LCPI4_1:
	.word	0x358637bd
func0000000000000042:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flw	fa4, %lo(.LCPI4_1)(a1)
	fsub.s	fa3, fa0, fa1
	flt.s	a0, fa3, fa5
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

.LCPI5_0:
	.word	0xb8d1b717
func00000000000000ca:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

