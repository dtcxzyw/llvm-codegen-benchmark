func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a2
	and	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
