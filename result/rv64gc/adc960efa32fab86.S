func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a0
	slli	a0, a0, 16
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
