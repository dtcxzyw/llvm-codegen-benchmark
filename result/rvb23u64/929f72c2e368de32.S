func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	not	a0, a0
	bexti	a0, a0, 14
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
