func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	li	a2, -1
	slli	a2, a2, 42
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	ret
