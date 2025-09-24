.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa2, a0
	fadd.d	fa2, fa1, fa2
	fmadd.d	fa5, fa2, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

