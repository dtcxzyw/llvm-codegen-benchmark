func000000000000005a:                   # @func000000000000005a
	fle.s	a0, fa2, fa1
	xori	a0, a0, 1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa2, fa1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	flt.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fle.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	feq.s	a0, fa2, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.s	a0, fa1, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
