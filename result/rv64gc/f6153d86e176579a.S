func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
