.LCPI0_0:
	.word	0xbdcccccd                      # float -0.100000001
.LCPI0_1:
	.word	0x3df5c28f                      # float 0.119999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
