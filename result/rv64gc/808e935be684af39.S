func00000000000000a3:                   # @func00000000000000a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
