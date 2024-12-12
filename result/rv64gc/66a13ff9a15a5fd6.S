.LCPI0_0:
	.word	0x3caa6a57                      # float 0.0208026599
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fdiv.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
