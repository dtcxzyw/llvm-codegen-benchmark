.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	ft0, %lo(.LCPI0_3)(a0)
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa3, fa4
	fmadd.d	fa5, fa1, ft0, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

