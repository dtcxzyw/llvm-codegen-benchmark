func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 12
	mulw	a0, a1, a0
	ret
