.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 301056
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 64
	addw	a0, a0, a1
	ret
