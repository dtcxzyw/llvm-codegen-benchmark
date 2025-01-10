func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
