func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a1, a1, a0
	subw	a0, a1, a0
	ret
