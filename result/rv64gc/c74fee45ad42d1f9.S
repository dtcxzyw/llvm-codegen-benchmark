.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa0, fa1
	fcvt.s.w	fa3, a0
	fdiv.s	fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	ret
