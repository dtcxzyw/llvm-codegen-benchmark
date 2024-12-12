func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	sll	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
