.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	fmul.s	fa5, fa1, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa4, fa4, fa0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
