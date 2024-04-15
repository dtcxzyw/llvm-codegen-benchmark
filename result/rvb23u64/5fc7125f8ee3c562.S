.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa0, a0
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa0, a0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
