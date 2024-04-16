.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.l	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa0
	ret
