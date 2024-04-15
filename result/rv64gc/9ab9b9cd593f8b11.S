func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
