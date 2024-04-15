func0000000000000018:                   # @func0000000000000018
	li	a3, 24
	mul	a3, a1, a3
	add	a2, a2, a3
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
