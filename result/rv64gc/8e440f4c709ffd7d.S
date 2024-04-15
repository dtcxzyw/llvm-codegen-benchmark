func0000000000000000:                   # @func0000000000000000
	lui	a2, 982112
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 18
	xor	a0, a0, a1
	ret
