func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 9
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
