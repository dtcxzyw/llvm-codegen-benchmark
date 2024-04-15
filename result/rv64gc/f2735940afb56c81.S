.LCPI0_0:
	.quad	0x3fe71a1893d3dcdc              # double 0.72193554756713807
.LCPI0_1:
	.quad	0x3ff645a762c4ab74              # double 1.3920053346762105
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa1, fa5, fa3
	fdiv.d	fa0, fa0, fa5
	ret
