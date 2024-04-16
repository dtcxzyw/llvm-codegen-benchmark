.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmv.s	fa5, fa0
	flt.s	a0, fa4, fa2
	lui	a1, 260096
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_3
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_4
	fmv.s	fa5, fa4
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_4
	fmv.s	fa5, fa4
.LBB2_4:                                # %entry
	fmv.s	fa0, fa5
	ret
