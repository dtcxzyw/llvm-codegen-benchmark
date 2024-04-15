func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 29
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
