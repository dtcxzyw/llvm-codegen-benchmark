.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fadd.s	fa5, fa5, fa0
	fcvt.s.w	fa3, a0
	fdiv.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
