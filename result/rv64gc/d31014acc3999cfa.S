func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 63
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
