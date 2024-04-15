func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	srai	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	add	a0, a1, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
