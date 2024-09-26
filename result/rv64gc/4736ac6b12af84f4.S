.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4028000000000000              # double 12
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
