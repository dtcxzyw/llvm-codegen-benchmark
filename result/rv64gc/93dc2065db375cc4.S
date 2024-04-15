func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa1
.LBB0_3:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa1
.LBB1_3:                                # %entry
	ret
.LCPI2_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_4
	fmv.d	fa0, fa1
.LBB2_3:                                # %entry
	ret
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret
