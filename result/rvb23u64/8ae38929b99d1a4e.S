func0000000000000081:                   # @func0000000000000081
	ctz	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	ctz	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
