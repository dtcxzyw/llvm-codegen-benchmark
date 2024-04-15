func0000000000000011:                   # @func0000000000000011
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a1, fa0, fa5
	lui	a0, 522240
	bnez	a1, .LBB0_2
	lui	a0, 1046528
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	lui	a0, 1048572
	bnez	a1, .LBB1_2
	lui	a0, 4
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x7620427ead4cfed6              # double 9.9999999999999992E+260
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a1, fa5, fa0
	li	a0, 133
	beqz	a1, .LBB2_2
	li	a0, 389
.LBB2_2:                                # %entry
	ret
