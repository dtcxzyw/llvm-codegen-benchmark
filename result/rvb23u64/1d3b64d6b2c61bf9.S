.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa0, fa5
	ret
