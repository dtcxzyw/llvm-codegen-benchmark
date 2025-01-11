.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000048:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	fli.s	fa5, 0.5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI1_1:
	.word	0xcb189680
func00000000000000b6:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.s	fa3, fa0
	fle.d	a0, fa3, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000090:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000084:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa0
	lui	a0, 847872
	flt.d	a1, fa5, fa4
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa0
	feq.s	a0, fa0, fa0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c
func000000000000006a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fee666666666666
func00000000000000a6:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	fli.s	fa5, 0.5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

