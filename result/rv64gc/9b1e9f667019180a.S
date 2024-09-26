func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	lui	a0, 196608
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
