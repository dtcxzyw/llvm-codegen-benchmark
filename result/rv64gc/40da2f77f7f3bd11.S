.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa1, fa2
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
