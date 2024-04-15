func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 42
	ret
func0000000000000040:                   # @func0000000000000040
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a0, a4, a0
	sub	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a0, a4, a0
	sub	a0, a2, a0
	ret
