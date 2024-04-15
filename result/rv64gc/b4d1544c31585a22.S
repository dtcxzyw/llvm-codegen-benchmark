func0000000000000014:                   # @func0000000000000014
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
