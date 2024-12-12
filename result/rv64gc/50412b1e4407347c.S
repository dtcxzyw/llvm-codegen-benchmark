.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000017:                   # @func0000000000000017
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
