func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a0
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 40
	mul	a3, a0, a3
	add	a2, a2, a3
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
