func0000000000000001:                   # @func0000000000000001
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	srai	a0, a0, 3
	ret
