func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
