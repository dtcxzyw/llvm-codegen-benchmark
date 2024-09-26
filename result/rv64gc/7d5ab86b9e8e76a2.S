func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 2
	ret
