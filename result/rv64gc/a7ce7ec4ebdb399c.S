func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
