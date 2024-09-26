func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
