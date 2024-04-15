func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
