.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 261120
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
