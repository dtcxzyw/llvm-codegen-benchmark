func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
