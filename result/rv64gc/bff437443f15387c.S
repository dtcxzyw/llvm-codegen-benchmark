func000000000000050a:                   # @func000000000000050a
	sub	a3, a2, a1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000506:                   # @func0000000000000506
	sub	a3, a2, a1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
