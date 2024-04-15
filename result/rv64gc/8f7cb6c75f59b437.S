func0000000000000042:                   # @func0000000000000042
	fdiv.s	fa4, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000004b:                   # @func000000000000004b
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	beqz	a0, .LBB1_4
	fmv.w.x	fa5, zero
.LBB1_4:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	beqz	a0, .LBB2_4
	fmv.w.x	fa5, zero
.LBB2_4:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa4, a0
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
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
