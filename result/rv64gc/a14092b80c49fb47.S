.LCPI0_0:
	.word	0x409f0a3d                      # float 4.96999979
.LCPI0_1:
	.word	0x408c28f6                      # float 4.38000011
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fneg.s	fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fneg.s	fa0, fa5
	ret
