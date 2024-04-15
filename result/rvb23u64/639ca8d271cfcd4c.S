func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
