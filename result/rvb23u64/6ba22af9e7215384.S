func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, -1
	min	a0, a0, a1
	ret
