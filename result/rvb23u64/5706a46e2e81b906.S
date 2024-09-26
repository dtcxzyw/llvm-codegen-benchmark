.LCPI0_0:
	.quad	0x4012c8590b21642d              # double 4.6956521739130439
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9              # double 0.32786885245901637
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret
