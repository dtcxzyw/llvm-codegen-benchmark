func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -31
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
