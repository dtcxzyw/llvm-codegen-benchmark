.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	srliw	a1, a1, 5
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa4, fa5, fa3
	ret
