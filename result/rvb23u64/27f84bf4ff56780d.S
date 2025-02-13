.LCPI0_0:
	.word	0x40c90fdb
func0000000000000090:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI0_0)
	feq.s	a1, fa5, fa4
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3dcccccd
func00000000000001ba:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000154:
	fsub.s	fa5, fa1, fa2
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000044:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fmin.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func000000000000008e:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret

