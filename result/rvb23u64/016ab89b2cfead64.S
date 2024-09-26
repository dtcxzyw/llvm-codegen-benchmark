func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 65536.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.0078125
	fneg.s	fa5, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
