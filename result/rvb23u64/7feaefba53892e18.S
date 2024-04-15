func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 255
	li	a1, 6
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, 248
	addi	a0, a0, 19
	ret
