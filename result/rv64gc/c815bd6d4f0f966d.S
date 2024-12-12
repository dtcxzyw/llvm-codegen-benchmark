.LCPI0_0:
	.quad	0x3ffe6dc5d6388659              # double 1.9017999999999999
.LCPI0_1:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
.LCPI0_3:
	.quad	0x3fce5753a3ec02f3              # double 0.23704
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	ft0, %lo(.LCPI0_3)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fadd.d	fa0, fa5, ft0
	ret
