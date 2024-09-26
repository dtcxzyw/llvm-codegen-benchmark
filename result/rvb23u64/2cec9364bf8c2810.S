func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	zext.w	a2, a2
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
