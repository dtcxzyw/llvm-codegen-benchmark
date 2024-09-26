func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	fdiv.d	fa0, fa0, fa1
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fdiv.d	fa0, fa0, fa1
.LBB3_2:                                # %entry
	ret
