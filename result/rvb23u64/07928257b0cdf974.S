func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fneg.s	fa1, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	ret
.LCPI1_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fneg.s	fa1, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa1, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	beqz	a0, .LBB4_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret
.LBB4_3:                                # %entry
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	ret
