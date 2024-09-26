func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa0
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret
