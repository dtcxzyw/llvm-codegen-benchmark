.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	ret
