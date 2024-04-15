func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 12
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
