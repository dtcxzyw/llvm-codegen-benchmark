func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 8
	srliw	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret
