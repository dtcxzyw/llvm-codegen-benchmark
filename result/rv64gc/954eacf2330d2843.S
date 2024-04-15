func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
