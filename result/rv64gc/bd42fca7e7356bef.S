func00000000000001c8:                   # @func00000000000001c8
	slli	a1, a0, 5
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
