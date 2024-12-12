.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_2:
	.quad	0x3f6de69ad42c3c9f              # double 0.00365
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fadd.d	fa2, fa0, fa1
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret
