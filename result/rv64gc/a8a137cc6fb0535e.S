func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
.LBB0_4:                                # %entry
	flt.s	a0, fa4, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa4, fa5
.LBB1_4:                                # %entry
	flt.s	a0, fa0, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	fmv.s	fa4, fa5
.LBB2_4:                                # %entry
	flt.s	a0, fa0, fa4
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB3_4
.LBB3_3:                                # %entry
	fmv.s	fa4, fa5
.LBB3_4:                                # %entry
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB4_4
.LBB4_3:                                # %entry
	fmv.s	fa4, fa5
.LBB4_4:                                # %entry
	flt.s	a0, fa4, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB5_4
.LBB5_3:                                # %entry
	fmv.s	fa4, fa5
.LBB5_4:                                # %entry
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB6_4
.LBB6_3:                                # %entry
	fmv.s	fa4, fa5
.LBB6_4:                                # %entry
	fle.s	a0, fa4, fa0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB7_4
.LBB7_3:                                # %entry
	fmv.s	fa4, fa5
.LBB7_4:                                # %entry
	fle.s	a0, fa0, fa4
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB8_4
.LBB8_3:                                # %entry
	fmv.s	fa4, fa5
.LBB8_4:                                # %entry
	fle.s	a0, fa4, fa0
	ret
