.LCPI0_0:
	.word	0xbee53aee                      # float -0.447715223
func0000000000000008:                   # @func0000000000000008
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa1, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret
