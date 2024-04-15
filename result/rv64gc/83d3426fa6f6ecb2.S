func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	slli	a2, a2, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
