func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	subw	a0, a1, a0
	ret
