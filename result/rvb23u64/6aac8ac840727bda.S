func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	and	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
