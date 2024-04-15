func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slliw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
