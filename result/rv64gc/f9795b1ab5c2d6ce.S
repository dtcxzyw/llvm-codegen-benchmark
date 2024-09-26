func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
