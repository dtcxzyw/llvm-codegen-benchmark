.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
