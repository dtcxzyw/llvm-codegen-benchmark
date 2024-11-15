func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a2
	negw	a1, a1
	subw	a0, a1, a0
	ret
