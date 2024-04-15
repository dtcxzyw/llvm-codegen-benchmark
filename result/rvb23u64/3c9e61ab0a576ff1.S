func0000000000000007:                   # @func0000000000000007
	lui	a3, 63
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret
