func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
