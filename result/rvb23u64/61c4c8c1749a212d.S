func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret
