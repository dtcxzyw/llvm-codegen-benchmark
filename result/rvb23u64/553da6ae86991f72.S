func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 63
	and	a0, a0, a1
	slliw	a0, a0, 6
	or	a0, a0, a2
	ret
