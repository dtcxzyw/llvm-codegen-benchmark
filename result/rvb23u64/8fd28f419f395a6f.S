func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	li	a3, 128
	maxu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
