func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
