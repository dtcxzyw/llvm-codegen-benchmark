func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
