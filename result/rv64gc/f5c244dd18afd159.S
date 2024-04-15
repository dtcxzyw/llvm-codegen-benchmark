func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
