func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
