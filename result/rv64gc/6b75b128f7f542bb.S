func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	add	a2, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
