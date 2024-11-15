func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	bclri	a0, a0, 1
	slliw	a1, a1, 20
	bclri	a0, a0, 20
	or	a0, a0, a1
	ret
