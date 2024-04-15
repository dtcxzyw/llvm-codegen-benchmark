func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
