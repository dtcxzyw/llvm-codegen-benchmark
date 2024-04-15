.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	fcvt.d.l	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	fcvt.s.l	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
