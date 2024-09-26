func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 522240
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 276480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
