func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 56
	srli	a2, a2, 58
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
