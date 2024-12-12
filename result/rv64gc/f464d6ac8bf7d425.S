func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, 275264
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
