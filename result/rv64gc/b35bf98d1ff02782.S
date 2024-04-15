func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
