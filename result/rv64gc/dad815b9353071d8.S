.LCPI0_0:
	.quad	0xc056b6102ec18978              # double -90.844737710000004
.LCPI0_1:
	.quad	0x405ed9ff4da87f66              # double 123.40620748000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa2, fa1, fa5
	fmadd.d	fa5, fa5, fa1, fa4
	fdiv.d	fa0, fa0, fa5
	ret
