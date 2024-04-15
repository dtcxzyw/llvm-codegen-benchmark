func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa1
	fli.d	fa3, 2.0
	fneg.d	fa3, fa3
	fmul.d	fa4, fa4, fa3
	fmadd.d	fa0, fa4, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fsub.s	fa5, fa5, fa1
	fli.s	fa3, 0.5
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa0, fa5, fa0, fa4
	ret
