func0000000000000004:                   # @func0000000000000004
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	fcvt.s.lu	fa4, a1
	fcvt.s.lu	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
