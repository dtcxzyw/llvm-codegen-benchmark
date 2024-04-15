func0000000000000001:                   # @func0000000000000001
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa1, fa5
	ret
.LCPI1_0:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa1, fa5
	ret
