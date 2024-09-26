func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3f471c72                      # float 0.777777791
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
