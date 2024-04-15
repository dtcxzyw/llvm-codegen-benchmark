func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fadd.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fadd.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa2, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fadd.d	fa5, fa0, fa1
	fadd.d	fa0, fa5, fa2
	ret
