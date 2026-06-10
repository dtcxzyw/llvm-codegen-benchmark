.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func00000000000000c2:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 307593
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	addi	a0, a1, 1664
	fmv.w.x	fa3, a0
	fle.d	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 287172
	fmv.w.x	fa3, a0
	flt.d	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	and	a0, a0, a1
	ret

