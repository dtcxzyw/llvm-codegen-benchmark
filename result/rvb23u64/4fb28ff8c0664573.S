func0000000000000022:                   # @func0000000000000022
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
