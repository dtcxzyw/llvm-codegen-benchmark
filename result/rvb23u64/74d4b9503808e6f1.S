func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a1, a1, a0
	li	a0, 127
	min	a0, a1, a0
	ret
