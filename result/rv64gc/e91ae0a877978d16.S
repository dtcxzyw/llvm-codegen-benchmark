.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc018000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

