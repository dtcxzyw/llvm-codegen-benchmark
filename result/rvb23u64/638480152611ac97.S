func000000000000001a:                   # @func000000000000001a
	fmul.s	fa5, fa1, fa1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa1, fa1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmul.s	fa5, fa1, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fmul.s	fa5, fa1, fa1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa1, fa1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
