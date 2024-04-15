func0000000000000003:                   # @func0000000000000003
	li	a3, 200
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
