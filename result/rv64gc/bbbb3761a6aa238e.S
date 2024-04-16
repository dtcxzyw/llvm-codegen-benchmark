func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	andi	a0, a0, 63
	ret
