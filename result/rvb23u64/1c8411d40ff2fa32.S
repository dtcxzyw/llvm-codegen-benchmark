func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	slli	a1, a1, 6
	addi	a1, a1, -512
	sltu	a0, a0, a1
	ret
