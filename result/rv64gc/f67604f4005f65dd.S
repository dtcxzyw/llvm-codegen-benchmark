func0000000000000009:                   # @func0000000000000009
	add	a0, a5, a2
	sltu	a2, a0, a5
	srai	a4, a1, 63
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	ret
