.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func00000000000000a4:
	lui	a0, 786289
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	fle.s	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000044:
	lui	a0, 786289
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe921fb54442d18
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc002d97c7f3321d2
func0000000000000042:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

