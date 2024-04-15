func0000000000000003:                   # @func0000000000000003
	lui	a3, 524288
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	ret
