.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x4006538f                      # float 2.09885001
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa2
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 128.0
	fdiv.s	fa5, fa5, fa0
	fneg.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
