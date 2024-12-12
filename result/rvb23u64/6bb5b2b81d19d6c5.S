func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
