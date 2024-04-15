.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 522240
	fmv.w.x	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	lui	a1, 522240
	fmv.w.x	fa0, a1
	feq.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 1046528
	fmv.w.x	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	or	a1, a1, a2
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	fmv.w.x	fa0, zero
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:
	lui	a1, 261120
	fmv.w.x	fa0, a1
	beqz	a0, .LBB3_2
.LBB3_4:
	lui	a0, 280482
	fmv.w.x	fa0, a0
	ret
