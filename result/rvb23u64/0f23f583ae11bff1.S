func00000000000000f8:                   # @func00000000000000f8
	bexti	a0, a0, 10
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	lui	a1, 12
	and	a0, a0, a1
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a0, a0, 1
	seqz	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	not	a0, a0
	bexti	a0, a0, 12
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	bexti	a0, a0, 6
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a0, a0, 32
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
