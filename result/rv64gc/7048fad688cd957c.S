func00000000000000c8:                   # @func00000000000000c8
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
