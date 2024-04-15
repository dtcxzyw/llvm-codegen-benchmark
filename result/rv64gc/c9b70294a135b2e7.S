func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 12
	addi	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
