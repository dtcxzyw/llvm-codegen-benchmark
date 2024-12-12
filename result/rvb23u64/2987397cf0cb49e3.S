func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
