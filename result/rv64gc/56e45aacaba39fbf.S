.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.s.l	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
