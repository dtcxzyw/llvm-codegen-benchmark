.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa0, fa2, fa5
	fmadd.d	fa4, fa0, fa1, fa4
	fdiv.d	fa0, fa4, fa5
	ret
