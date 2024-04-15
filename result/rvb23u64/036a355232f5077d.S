func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	andi	a2, a2, 255
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
