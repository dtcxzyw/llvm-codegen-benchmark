func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
