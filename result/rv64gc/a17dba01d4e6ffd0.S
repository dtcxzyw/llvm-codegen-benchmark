.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3e00000000000000              # double 4.6566128730773926E-10
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret
