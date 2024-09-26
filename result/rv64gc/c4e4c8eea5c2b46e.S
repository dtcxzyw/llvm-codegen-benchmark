func0000000000000049:                   # @func0000000000000049
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 56
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret
