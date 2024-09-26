func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
