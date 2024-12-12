.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	feq.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret
