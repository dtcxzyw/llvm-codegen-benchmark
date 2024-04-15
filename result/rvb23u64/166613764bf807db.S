func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	addi	a2, a2, 8
	add	a0, a0, a1
	div	a0, a0, a2
	slli	a0, a0, 3
	ret
