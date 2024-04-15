func0000000000000010:                   # @func0000000000000010
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
