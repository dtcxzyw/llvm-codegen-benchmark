.LCPI0_0:
	.word	0x3e7c8f63                      # float 0.246640727
.LCPI0_1:
	.word	0x3fc02e2f                      # float 1.50140941
func0000000000000000:                   # @func0000000000000000
	lui	a0, 786944
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa3, a0
	fsub.s	fa3, fa3, fa0
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret
