func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 13
	sltiu	a3, a3, 7
	and	a0, a0, a3
	or	a1, a1, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
