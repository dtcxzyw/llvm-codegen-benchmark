.LCPI0_0:
	.word	0xbca3d70a                      # float -0.0199999996
.LCPI0_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
