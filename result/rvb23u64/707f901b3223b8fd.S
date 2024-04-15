func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	sltiu	a0, a0, 4
	ret
