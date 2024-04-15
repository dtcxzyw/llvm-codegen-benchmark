func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
