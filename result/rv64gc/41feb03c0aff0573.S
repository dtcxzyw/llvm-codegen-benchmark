func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
