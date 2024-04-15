func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 3.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
