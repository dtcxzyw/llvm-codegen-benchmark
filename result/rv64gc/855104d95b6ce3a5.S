.LCPI0_0:
	.word	0xbf7fffff                      # float -0.99999994
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa0
	ret
