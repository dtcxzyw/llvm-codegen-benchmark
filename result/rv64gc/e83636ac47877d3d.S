func0000000000000002:                   # @func0000000000000002
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
