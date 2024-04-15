func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 50
	srli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
