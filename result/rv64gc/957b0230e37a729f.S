func0000000000000004:                   # @func0000000000000004
	li	a2, 67
	subw	a2, a2, a1
	andi	a0, a0, 255
	srl	a0, a0, a2
	ret
