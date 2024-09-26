func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	li	a1, 55
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
