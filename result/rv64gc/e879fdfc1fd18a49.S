func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 46
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
