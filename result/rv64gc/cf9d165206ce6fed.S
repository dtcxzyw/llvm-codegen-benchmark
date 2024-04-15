func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -9
	ret
