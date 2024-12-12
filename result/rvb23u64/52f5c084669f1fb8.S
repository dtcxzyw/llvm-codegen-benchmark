func000000000000068a:                   # @func000000000000068a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
