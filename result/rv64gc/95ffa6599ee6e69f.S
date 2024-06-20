func0000000000000018:                   # @func0000000000000018
	slli	a3, a1, 3
	slli	a4, a1, 5
	sub	a4, a4, a3
	add	a2, a2, a4
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
