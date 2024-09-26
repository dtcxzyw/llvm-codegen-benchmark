func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
