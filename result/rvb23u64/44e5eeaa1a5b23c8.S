func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
