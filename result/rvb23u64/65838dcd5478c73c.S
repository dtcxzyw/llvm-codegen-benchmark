.LCPI0_0:
	.quad	0x3f10000000000000              # double 6.103515625E-5
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 65536.0
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret
