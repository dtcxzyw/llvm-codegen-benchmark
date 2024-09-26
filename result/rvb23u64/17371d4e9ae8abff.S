.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
