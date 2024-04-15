func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
