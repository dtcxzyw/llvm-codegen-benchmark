func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
