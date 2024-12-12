func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a0, fa0
	andi	a0, a0, 126
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
	ret
.LBB2_2:
	fabs.d	fa0, fa0
	ret
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
