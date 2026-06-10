.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func00000000000000a4:
	lui	a0, 786289
	addi	a0, a0, -1475
	lui	a1, %hi(.LCPI1_0)
	fmv.w.x	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.s	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000044:
	lui	a0, 786289
	addi	a0, a0, -1475
	lui	a1, %hi(.LCPI2_0)
	fmv.w.x	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe921fb54442d18
func0000000000000022:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc002d97c7f3321d2
func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

