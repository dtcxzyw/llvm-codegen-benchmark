func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 43
	srai	a1, a1, 21
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret
