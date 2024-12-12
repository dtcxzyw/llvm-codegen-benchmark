.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa1, fa0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa2, fa0
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa0, fa5, fa4, fa0
	ret
