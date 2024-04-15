func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
