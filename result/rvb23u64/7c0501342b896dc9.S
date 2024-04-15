func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	subw	a1, a1, a0
	srliw	a0, a1, 5
	ret
