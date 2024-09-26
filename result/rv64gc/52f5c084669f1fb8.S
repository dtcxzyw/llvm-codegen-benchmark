func000000000000034a:                   # @func000000000000034a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret
