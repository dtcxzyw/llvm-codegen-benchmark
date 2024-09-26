func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
