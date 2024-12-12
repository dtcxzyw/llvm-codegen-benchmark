.LCPI0_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
.LCPI0_1:
	.quad	0xbff000010c6f7a0b              # double -1.0000009999999999
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
