func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	clzw	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 41
	ret
