func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
