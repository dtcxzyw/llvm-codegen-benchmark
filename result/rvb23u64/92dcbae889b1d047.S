func0000000000000008:                   # @func0000000000000008
	li	a1, 16
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
