func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 34
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
