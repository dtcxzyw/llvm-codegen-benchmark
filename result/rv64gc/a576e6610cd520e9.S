.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 56
	srai	a1, a1, 56
	fcvt.s.w	fa4, a1
	fmul.s	fa5, fa4, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
