.LCPI0_0:
	.word	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.word	0x3d9fbe77                      # float 0.0780000016
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 280480
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	fadd.s	fa0, fa5, fa4
	ret
