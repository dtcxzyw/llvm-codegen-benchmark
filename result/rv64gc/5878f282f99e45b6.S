.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	srliw	a0, a0, 5
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
