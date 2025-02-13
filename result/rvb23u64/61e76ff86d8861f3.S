.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flt.s	a1, fa1, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0xbff70a3d
.LCPI1_1:
	.quad	0x400921fb54442d18
func00000000000000a4:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa1, fa5
	fld	fa5, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0xbff70a3d
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000044:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa1
	fld	fa5, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe921fb54442d18
func0000000000000022:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	flt.s	a1, fa1, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc002d97c7f3321d2
func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	flt.s	a1, fa5, fa1
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

