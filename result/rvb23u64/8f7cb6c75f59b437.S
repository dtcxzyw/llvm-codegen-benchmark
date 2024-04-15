func0000000000000042:                   # @func0000000000000042
	fdiv.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fli.s	fa4, -1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	fli.s	fa4, -1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.w.x	fa5, zero
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fdiv.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret
