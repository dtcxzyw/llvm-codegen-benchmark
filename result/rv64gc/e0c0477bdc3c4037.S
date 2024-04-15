func000000000000001f:                   # @func000000000000001f
	snez	a2, a2
	slliw	a1, a1, 4
	slliw	a2, a2, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
