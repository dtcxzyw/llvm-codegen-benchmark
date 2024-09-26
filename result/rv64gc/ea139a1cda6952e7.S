.LCPI0_0:
	.quad	0x3ff7154760000000              # double 1.4426950216293335
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a0, fa5
	ret
