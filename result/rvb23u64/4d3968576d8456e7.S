func0000000000000074:                   # @func0000000000000074
	srli	a2, a0, 2
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
