.LCPI0_0:
	.quad	0x41dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa4, fa0, fa5, fa1
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmul.d	fa4, fa4, fa3
	fdiv.d	fa0, fa4, fa5
	ret

