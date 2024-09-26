func0000000000000078:                   # @func0000000000000078
	li	a2, 16
	subw	a2, a2, a1
	andi	a0, a0, 255
	sltu	a0, a2, a0
	ret
