func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	clzw	a1, a1
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret
