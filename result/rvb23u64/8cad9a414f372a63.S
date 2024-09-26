.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
