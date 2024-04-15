func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	xori	a1, a1, 3
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
