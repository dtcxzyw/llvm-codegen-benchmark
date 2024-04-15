.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0x413534e400000000              # double 1389796
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fnmsub.d	fa3, fa2, fa5, fa1
	fmul.d	fa4, fa3, fa4
	fmadd.d	fa4, fa0, fa5, fa4
	fdiv.d	fa0, fa4, fa5
	ret
