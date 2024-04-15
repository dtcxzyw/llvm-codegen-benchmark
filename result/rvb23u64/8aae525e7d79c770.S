.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, a0
	fli.d	fa4, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa2, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa1, %lo(.LCPI0_2)(a0)
	fneg.d	fa4, fa4
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa5, fa5, fa2, fa3
	fmadd.d	fa0, fa0, fa1, fa5
	ret
