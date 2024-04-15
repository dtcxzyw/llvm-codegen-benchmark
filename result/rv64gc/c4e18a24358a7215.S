func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_4
	fmv.s	fa5, fa4
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
