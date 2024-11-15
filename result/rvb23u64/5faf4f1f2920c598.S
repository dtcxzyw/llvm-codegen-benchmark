func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1
	li	a2, -1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret
