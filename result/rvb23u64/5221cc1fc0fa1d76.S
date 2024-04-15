.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa0
	fli.s	fa0, inf
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa5
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa4, inf
	fli.s	fa0, inf
	beqz	a0, .LBB1_3
	fmv.w.x	fa3, zero
	feq.s	a0, fa5, fa3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa3, zero
	feq.s	a0, fa5, fa3
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.s	fa0, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB2_3:
	fli.s	fa5, inf
	fneg.s	fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	li	a0, -1
	fmv.w.x	fa1, a0
	fmv.s	fa0, fa1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fli.s	fa4, 1.0
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.s	fa4, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB4_4
	fmv.s	fa0, fa1
.LBB4_4:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	fmv.w.x	fa4, zero
	fmv.s	fa5, fa4
	beqz	a0, .LBB5_3
	flt.s	a0, fa4, fa0
	fli.s	fa0, 1.0
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa1
	flt.s	a0, fa4, fa0
	fli.s	fa0, 1.0
	beqz	a0, .LBB5_2
.LBB5_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.5
	beqz	a0, .LBB6_3
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	fmv.s	fa0, fa1
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB6_2
.LBB6_4:
	lui	a0, 280482
	fmv.w.x	fa0, a0
	ret
