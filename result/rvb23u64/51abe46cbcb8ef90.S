func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, -15
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
