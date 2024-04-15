func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret
