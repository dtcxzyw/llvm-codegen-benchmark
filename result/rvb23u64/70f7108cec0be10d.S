.LCPI0_0:
	.word	0x3f7fffef                      # float 0.999998986
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_3:
	fmv.w.x	fa1, zero
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB2_3
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmul.s	fa0, fa4, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa1, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
