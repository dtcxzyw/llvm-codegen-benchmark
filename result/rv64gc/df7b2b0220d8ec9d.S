func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
