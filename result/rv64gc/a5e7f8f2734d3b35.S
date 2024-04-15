func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
