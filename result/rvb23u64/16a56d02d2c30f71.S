func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 10
	add	a0, a0, a1
	ret
