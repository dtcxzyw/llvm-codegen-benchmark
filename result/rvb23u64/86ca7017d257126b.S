func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a1, a0, 15
	lui	a2, 982112
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
