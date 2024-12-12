func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
