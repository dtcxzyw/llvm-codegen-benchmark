func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fdiv.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
