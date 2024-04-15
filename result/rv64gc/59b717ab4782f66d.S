func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
