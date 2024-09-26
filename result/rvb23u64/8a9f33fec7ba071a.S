.LCPI0_0:
	.quad	0x4082c00000000000              # double 600
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fcvt.s.d	fa0, fa0
	ret
