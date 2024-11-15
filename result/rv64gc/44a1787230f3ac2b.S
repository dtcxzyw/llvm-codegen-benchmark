func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
