.LCPI0_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

