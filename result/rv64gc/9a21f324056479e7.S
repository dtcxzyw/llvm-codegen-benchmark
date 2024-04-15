func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 44
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 42
	add	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
