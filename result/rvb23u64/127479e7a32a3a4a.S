func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fadd.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
