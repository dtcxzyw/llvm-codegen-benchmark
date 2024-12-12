func0000000000000001:                   # @func0000000000000001
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ori	a0, a0, 1
	ret
