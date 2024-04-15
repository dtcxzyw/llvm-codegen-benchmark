func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a2, a2, a1
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
