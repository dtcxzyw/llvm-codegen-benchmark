func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	lui	a1, 260096
	feq.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fdiv.s	fa5, fa0, fa4
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret
