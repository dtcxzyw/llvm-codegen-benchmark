func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	andi	a2, a2, 255
	sh1add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, 1025
	sh2add	a0, a1, a0
	ret
