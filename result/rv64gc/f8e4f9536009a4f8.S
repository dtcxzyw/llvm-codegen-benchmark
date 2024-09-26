func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 32
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
