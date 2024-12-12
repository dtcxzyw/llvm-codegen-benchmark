func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
