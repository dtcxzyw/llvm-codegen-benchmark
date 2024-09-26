func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	subw	a0, a0, a1
	li	a1, 72
	mul	a0, a0, a1
	addiw	a0, a0, 144
	ret
