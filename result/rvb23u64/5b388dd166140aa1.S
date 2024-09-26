func0000000000000086:                   # @func0000000000000086
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 56
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 25
	xori	a0, a0, 1
	ret
