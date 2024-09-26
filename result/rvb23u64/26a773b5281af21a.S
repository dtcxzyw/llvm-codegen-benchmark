.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
