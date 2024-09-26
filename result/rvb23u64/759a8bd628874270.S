.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	fli.s	fa5, inf
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa4, inf
	feq.s	a1, fa1, fa4
	fli.s	fa0, inf
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.s	fa0, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 274400
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	fli.s	fa5, inf
	beqz	a1, .LBB2_3
	fli.s	fa0, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	or	a1, a1, a2
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB4_2
.LBB4_4:
	lui	a0, 280480
	fmv.w.x	fa0, a0
	ret
