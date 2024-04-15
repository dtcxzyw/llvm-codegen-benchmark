func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 52
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
