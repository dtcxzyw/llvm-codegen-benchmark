func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
