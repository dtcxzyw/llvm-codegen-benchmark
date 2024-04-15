func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	slli	a2, a2, 10
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 63
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
