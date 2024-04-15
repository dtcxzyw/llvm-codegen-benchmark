.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fadd.s	fa3, fa0, fa1
	fdiv.s	fa4, fa3, fa4
	flt.s	a0, fa5, fa4
	ret
