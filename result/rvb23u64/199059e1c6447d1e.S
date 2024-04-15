func0000000000000003:                   # @func0000000000000003
	bexti	a1, a0, 7
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 1
	li	a1, 5
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
