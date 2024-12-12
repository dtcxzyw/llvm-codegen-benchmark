func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
