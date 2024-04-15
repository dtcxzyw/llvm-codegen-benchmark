func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 1024
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
