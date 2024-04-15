func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 29
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a0, a1, a0
	ret
