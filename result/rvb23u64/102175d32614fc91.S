func00000000000000ce:                   # @func00000000000000ce
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 16
	ret
