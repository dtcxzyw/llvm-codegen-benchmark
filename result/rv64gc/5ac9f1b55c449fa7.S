func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, 10
	li	a1, 1
	sll	a0, a1, a0
	ret
