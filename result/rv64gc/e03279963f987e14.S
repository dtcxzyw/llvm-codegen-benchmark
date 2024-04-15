func0000000000000086:                   # @func0000000000000086
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret
