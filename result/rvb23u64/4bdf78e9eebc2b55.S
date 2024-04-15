func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
