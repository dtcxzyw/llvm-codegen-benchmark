func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 40
	mul	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 15
	ret
