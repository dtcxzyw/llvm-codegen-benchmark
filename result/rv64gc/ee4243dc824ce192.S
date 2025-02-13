.LCPI0_0:
	.quad	0x3fe3c6ef372fe950
.LCPI0_1:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa1, fa4, fa5
.LBB0_2:
	ret

