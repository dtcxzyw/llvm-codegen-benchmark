func0000000000000051:                   # @func0000000000000051
	srli	a0, a0, 3
	li	a1, -3
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
