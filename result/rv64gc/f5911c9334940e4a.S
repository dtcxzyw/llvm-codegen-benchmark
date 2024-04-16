func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048572
	srli	a3, a3, 12
	and	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
