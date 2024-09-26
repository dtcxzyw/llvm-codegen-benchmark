func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.25
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.75
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 0.75
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 2.0
	fle.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
