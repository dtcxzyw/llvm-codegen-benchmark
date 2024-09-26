func0000000000000002:                   # @func0000000000000002
	slli	a3, a1, 5
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	li	a3, 912
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
