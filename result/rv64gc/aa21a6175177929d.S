func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
