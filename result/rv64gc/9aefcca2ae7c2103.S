.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

