.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	ret

