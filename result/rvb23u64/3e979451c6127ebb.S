func000000000000001f:                   # @func000000000000001f
	xor	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret
