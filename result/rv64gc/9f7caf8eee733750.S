func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	not	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
