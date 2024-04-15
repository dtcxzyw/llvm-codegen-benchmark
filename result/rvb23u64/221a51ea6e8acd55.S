func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret
