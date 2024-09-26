func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, -1
	sll	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
