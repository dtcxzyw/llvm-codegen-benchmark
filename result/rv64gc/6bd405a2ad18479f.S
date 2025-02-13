.LCPI0_0:
	.quad	0x3d719799812dea11
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fneg.d	fa3, fa1
	fdiv.d	fa3, fa3, fa0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fneg.d	fa4, fa1
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	fneg.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa5
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

