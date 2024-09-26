func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret
