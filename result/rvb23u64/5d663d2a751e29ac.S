.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	zext.h	a0, a0
	bnez	a1, .LBB0_2
	fli.s	fa5, 1.0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
