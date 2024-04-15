func0000000000000000:                   # @func0000000000000000
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
