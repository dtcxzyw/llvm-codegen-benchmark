func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
