func000000000000006f:                   # @func000000000000006f
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
