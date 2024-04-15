func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 6
	xor	a1, a1, a2
	srliw	a1, a1, 13
	lui	a2, 1048448
	and	a0, a0, a2
	or	a0, a0, a1
	ret
