.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI0_1:
	.quad	0x4048800000000000              # double 49
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret
