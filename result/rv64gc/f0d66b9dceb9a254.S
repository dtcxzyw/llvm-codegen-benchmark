func0000000000000208:                   # @func0000000000000208
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
