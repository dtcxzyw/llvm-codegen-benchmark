.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmadd.d	fa0, fa4, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmsub.d	fa0, fa0, fa5, fa4
	ret
