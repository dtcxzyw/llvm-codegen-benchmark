func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
