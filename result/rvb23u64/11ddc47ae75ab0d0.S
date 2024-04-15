func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 268
	ret
