.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
.LCPI0_1:
	.word	0xbf7fffff                      # float -0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret
