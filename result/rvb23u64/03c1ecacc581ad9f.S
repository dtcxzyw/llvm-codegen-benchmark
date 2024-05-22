func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
