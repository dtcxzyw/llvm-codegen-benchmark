func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
