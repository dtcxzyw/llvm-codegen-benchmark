.LCPI0_0:
	.word	0xbedae22e                      # float -0.427506864
.LCPI0_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret
