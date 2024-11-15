func0000000000000024:                   # @func0000000000000024
	slli	a3, a0, 3
	slli	a4, a0, 5
	sltu	a0, a0, a1
	sub	a4, a4, a3
	add	a2, a2, a4
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
