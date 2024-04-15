func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 56
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
