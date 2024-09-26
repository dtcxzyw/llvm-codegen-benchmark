.LCPI0_0:
	.word	0xc8976760                      # float -310075
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x38000100                      # float 3.05185094E-5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x38000100                      # float 3.05185094E-5
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
