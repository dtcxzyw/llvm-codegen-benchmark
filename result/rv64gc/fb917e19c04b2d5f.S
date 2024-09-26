func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret
