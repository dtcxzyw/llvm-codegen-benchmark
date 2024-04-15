func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
