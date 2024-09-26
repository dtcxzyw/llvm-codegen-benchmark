func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
