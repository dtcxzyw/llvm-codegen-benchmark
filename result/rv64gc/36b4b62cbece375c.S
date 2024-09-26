func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sltiu	a0, a1, 2
	ret
