.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
