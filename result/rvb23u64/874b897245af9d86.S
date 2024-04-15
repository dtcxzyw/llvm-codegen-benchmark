func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fmin.d	fa5, fa0, fa5
	bnez	a0, .LBB0_2
	fli.d	fa1, 1.0
.LBB0_2:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	fmax.d	fa5, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
