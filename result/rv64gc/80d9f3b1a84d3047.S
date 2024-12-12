func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 522240
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, a0
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 278532
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	lui	a0, 266240
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
