func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	srliw	a1, a1, 12
	sltu	a1, a1, a2
	andi	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
