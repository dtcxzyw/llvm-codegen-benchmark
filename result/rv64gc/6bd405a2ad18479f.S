.LCPI0_0:
	.quad	0x3d719799812dea11
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000024:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fld	fa3, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa5
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

