func0000000000000002:                   # @func0000000000000002
	lui	a1, 266752
	fmv.w.x	fa5, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x38000100                      # float 3.05185094E-5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x38000100                      # float 3.05185094E-5
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 231424
	fmv.w.x	fa5, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
