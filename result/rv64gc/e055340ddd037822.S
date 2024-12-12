func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	andi	a0, a0, 2047
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
