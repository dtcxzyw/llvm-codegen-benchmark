func0000000000000010:                   # @func0000000000000010
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fle.s	a1, fa0, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
