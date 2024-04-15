func0000000000000b88:                   # @func0000000000000b88
	li	a3, 1
	sll	a2, a3, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
