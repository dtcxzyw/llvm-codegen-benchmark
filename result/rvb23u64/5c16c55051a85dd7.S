func0000000000000000:                   # @func0000000000000000
	lui	a0, 272576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 274176
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
.LCPI1_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa0, fa5
	ret
