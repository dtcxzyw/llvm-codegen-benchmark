func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
