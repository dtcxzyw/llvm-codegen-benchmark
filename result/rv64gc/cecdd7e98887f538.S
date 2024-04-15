func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 8
	ret
