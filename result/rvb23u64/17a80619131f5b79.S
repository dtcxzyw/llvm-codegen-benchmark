func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
