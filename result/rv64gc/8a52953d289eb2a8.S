func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
