func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a1, a0
	addi	a0, a0, 128
	ret
