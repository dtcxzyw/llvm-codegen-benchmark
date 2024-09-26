.LCPI0_0:
	.quad	0x400b8a7c476d2be8              # double 3.4426198558990002
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa5, fa2
.LBB0_2:                                # %entry
	ret
