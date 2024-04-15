func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 42
	add	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
