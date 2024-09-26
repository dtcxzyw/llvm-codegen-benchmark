func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a1, 227328
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 227328
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a1, 784384
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB4_2
.LBB4_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB5_2
.LBB5_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB6_3
	bnez	a0, .LBB6_4
.LBB6_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB6_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB6_2
.LBB6_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB7_3
	bnez	a0, .LBB7_4
.LBB7_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB7_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB7_2
.LBB7_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB8_3
	bnez	a0, .LBB8_4
.LBB8_2:                                # %entry
	fle.s	a0, fa0, fa5
	ret
.LBB8_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB8_2
.LBB8_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB9_3
	bnez	a0, .LBB9_4
.LBB9_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
.LBB9_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB9_2
.LBB9_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
