func0000000000000002:                   # @func0000000000000002
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret
