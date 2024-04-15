.LCPI0_0:
	.quad	0xbfe62e42fefa39ef              # double -0.69314718055994529
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret
