.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000008:                   # @func0000000000000008
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.s.wu	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.wu	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
