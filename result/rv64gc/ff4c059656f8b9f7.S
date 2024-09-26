.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	fcvt.d.l	fa4, a1
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	fcvt.d.l	fa4, a1
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
