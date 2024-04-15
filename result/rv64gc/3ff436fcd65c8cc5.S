func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 2
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
