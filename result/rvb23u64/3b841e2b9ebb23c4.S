func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
