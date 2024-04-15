func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret
