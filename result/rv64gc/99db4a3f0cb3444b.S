func00000000000000c8:                   # @func00000000000000c8
	addi	a0, a0, -9
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	addi	a0, a0, -3
	fle.s	a1, fa1, fa0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	snez	a0, a0
	flt.s	a1, fa1, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
