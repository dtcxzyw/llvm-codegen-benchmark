func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 1
	andi	a0, a0, 255
	clz	a0, a0
	addi	a0, a0, -56
	ori	a0, a0, 24
	ret
