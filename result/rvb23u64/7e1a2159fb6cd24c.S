.LCPI0_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI0_1:
	.quad	0x3feeb851eb851eb8              # double 0.95999999999999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret
