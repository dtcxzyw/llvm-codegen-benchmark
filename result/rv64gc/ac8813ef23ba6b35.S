.LCPI0_0:
	.quad	0x3fe6a0902de00d1b              # double 0.70709999999999995
.LCPI0_1:
	.quad	0x52a6a0902de00d1b              # double 1.440388138866115E+90
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa0
	ret
