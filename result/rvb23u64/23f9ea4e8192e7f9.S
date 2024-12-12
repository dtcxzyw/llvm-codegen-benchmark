func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI1_0:
	.word	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret
