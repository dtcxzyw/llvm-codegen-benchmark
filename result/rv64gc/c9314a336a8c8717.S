func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
