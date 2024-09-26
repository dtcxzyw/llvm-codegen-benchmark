func0000000000000041:                   # @func0000000000000041
	ctz	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	ctz	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
