func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3a33a102                      # float 6.85230013E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa1, fa2
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI5_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fadd.s	fa4, fa1, fa2
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
