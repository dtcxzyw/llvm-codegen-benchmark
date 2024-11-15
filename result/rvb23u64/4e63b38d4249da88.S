func0000000000000022:                   # @func0000000000000022
	lui	a3, 15
	and	a2, a2, a3
	li	a3, 31
	slli	a3, a3, 11
	and	a1, a1, a3
	li	a3, 27
	or	a1, a1, a2
	slli	a3, a3, 11
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
