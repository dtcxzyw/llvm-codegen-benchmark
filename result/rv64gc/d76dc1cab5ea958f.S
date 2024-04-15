.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
